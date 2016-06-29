.class Lcom/android/systemui/statusbar/policy/MinitBattery$1;
.super Landroid/content/BroadcastReceiver;
.source "MinitBattery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MinitBattery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/MinitBattery;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/MinitBattery;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$1;->this$0:Lcom/android/systemui/statusbar/policy/MinitBattery;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$1;->this$0:Lcom/android/systemui/statusbar/policy/MinitBattery;

    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    # setter for: Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->access$002(Lcom/android/systemui/statusbar/policy/MinitBattery;I)I

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$1;->this$0:Lcom/android/systemui/statusbar/policy/MinitBattery;

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    # setter for: Lcom/android/systemui/statusbar/policy/MinitBattery;->mStatus:I
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->access$102(Lcom/android/systemui/statusbar/policy/MinitBattery;I)I

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$1;->this$0:Lcom/android/systemui/statusbar/policy/MinitBattery;

    # invokes: Lcom/android/systemui/statusbar/policy/MinitBattery;->getSettings()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->access$300(Lcom/android/systemui/statusbar/policy/MinitBattery;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$1;->this$0:Lcom/android/systemui/statusbar/policy/MinitBattery;

    # invokes: Lcom/android/systemui/statusbar/policy/MinitBattery;->updateImageView()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->access$400(Lcom/android/systemui/statusbar/policy/MinitBattery;)V

    .line 72
    return-void

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.three.minit.BATTERY_TYPE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery$1;->this$0:Lcom/android/systemui/statusbar/policy/MinitBattery;

    const/4 v1, -0x1

    # setter for: Lcom/android/systemui/statusbar/policy/MinitBattery;->mLastLevel:I
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->access$202(Lcom/android/systemui/statusbar/policy/MinitBattery;I)I

    goto :goto_0
.end method
