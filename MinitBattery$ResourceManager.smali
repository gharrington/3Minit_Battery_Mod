.class Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;
.super Ljava/lang/Object;
.source "MinitBattery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MinitBattery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResourceManager"
.end annotation


# instance fields
.field private mRes:Landroid/content/res/Resources;

.field private mResExsist:Z

.field private mResourceContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/MinitBattery;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MinitBattery;Landroid/content/Context;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/MinitBattery;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 403
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->this$0:Lcom/android/systemui/statusbar/policy/MinitBattery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->mResExsist:Z

    .line 407
    :try_start_0
    const-string/jumbo v1, "com.three.minit.batteryresources"

    const/4 v2, 0x2

    .line 406
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->mResourceContext:Landroid/content/Context;

    .line 408
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->mResourceContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->mRes:Landroid/content/res/Resources;

    .line 409
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->mResExsist:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public ResourcesExsist()Z
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->mResExsist:Z

    return v0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 416
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->mRes:Landroid/content/res/Resources;

    const-string/jumbo v1, "drawable"

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 421
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->mRes:Landroid/content/res/Resources;

    .line 422
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->mResourceContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
