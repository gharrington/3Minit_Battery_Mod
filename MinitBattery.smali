.class public Lcom/android/systemui/statusbar/policy/MinitBattery;
.super Landroid/widget/RelativeLayout;
.source "MinitBattery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;
    }
.end annotation


# instance fields
.field private mBattery:Landroid/widget/ImageView;

.field private mBatteryColor:I

.field private mBatteryIconsLoaction:Ljava/lang/String;

.field private mBatteryLowColor:I

.field private mBatteryMidColor:I

.field private mBatteryType:I

.field private mChargeAnim:I

.field private mDownloadBatteryIconsLoaction:Ljava/lang/String;

.field private mFile:Ljava/io/File;

.field private mIsColorable:Z

.field private mLevel:I

.field private mLowLevel:I

.field private mMidLevel:I

.field private mPercent:Landroid/widget/TextView;

.field private mRM:Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mStatus:I

.field private mTextColor:I

.field private mTextSize:I

.field private mWorkingType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    .line 47
    const/16 v0, 0x1e

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    .line 48
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryColor:I

    .line 49
    const/16 v0, -0x3c00

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryMidColor:I

    .line 50
    const v0, -0x21d6fc

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryLowColor:I

    .line 51
    const/16 v0, 0x32

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mIsColorable:Z

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/policy/MinitBattery$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MinitBattery$1;-><init>(Lcom/android/systemui/statusbar/policy/MinitBattery;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mChargeAnim:I

    .line 71
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryType:I

    .line 72
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mWorkingType:I

    .line 76
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->init(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    .line 47
    const/16 v0, 0x1e

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    .line 48
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryColor:I

    .line 49
    const/16 v0, -0x3c00

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryMidColor:I

    .line 50
    const v0, -0x21d6fc

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryLowColor:I

    .line 51
    const/16 v0, 0x32

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mIsColorable:Z

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/policy/MinitBattery$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MinitBattery$1;-><init>(Lcom/android/systemui/statusbar/policy/MinitBattery;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mChargeAnim:I

    .line 71
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryType:I

    .line 72
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mWorkingType:I

    .line 81
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->init(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    .line 47
    const/16 v0, 0x1e

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    .line 48
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryColor:I

    .line 49
    const/16 v0, -0x3c00

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryMidColor:I

    .line 50
    const v0, -0x21d6fc

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryLowColor:I

    .line 51
    const/16 v0, 0x32

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mIsColorable:Z

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/policy/MinitBattery$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MinitBattery$1;-><init>(Lcom/android/systemui/statusbar/policy/MinitBattery;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mChargeAnim:I

    .line 71
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryType:I

    .line 72
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mWorkingType:I

    .line 86
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->init(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method static synthetic access$002(Lcom/android/systemui/statusbar/policy/MinitBattery;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/statusbar/policy/MinitBattery;
    .param p1, "x1"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    return p1
.end method

.method static synthetic access$102(Lcom/android/systemui/statusbar/policy/MinitBattery;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/statusbar/policy/MinitBattery;
    .param p1, "x1"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mStatus:I

    return p1
.end method

.method static synthetic access$200(Lcom/android/systemui/statusbar/policy/MinitBattery;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/statusbar/policy/MinitBattery;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getSettings()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/systemui/statusbar/policy/MinitBattery;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/statusbar/policy/MinitBattery;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->updateImageView()V

    return-void
.end method

.method private applyColorFilter()V
    .locals 3

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mIsColorable:Z

    if-eqz v0, :cond_3

    .line 196
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    if-lt v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBattery:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    if-le v0, v1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBattery:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryMidColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 200
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBattery:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryLowColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBattery:Landroid/widget/ImageView;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private getChargingAnimation(I)Landroid/graphics/drawable/AnimationDrawable;
    .locals 9
    .param p1, "level"    # I

    .prologue
    const/16 v8, 0x1f4

    const/16 v7, 0xfa

    const/16 v6, 0x65

    const/16 v5, 0x14

    const/16 v4, 0x64

    .line 300
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 302
    .local v0, "ad":Landroid/graphics/drawable/AnimationDrawable;
    iget v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mChargeAnim:I

    packed-switch v3, :pswitch_data_0

    .line 341
    :cond_0
    :goto_0
    return-object v0

    .line 304
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x5dc

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 305
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 308
    :pswitch_1
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    if-ge v1, v4, :cond_1

    .line 309
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 311
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 312
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x9c4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 315
    .end local v1    # "i":I
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 316
    move v1, p1

    .restart local v1    # "i":I
    :goto_2
    if-ge v1, v6, :cond_0

    .line 317
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 321
    .end local v1    # "i":I
    :pswitch_3
    move v2, p1

    .line 322
    .local v2, "l":I
    if-nez v2, :cond_2

    .line 323
    const/4 v2, 0x1

    .line 325
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    if-ge v1, v2, :cond_3

    .line 326
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 325
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 328
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x9c4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 331
    .end local v1    # "i":I
    .end local v2    # "l":I
    :pswitch_4
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    if-ge v1, v6, :cond_4

    .line 332
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 331
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 334
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 335
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 336
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 337
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 338
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getChargingDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "level"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 261
    const/4 v0, 0x0

    .line 263
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mWorkingType:I

    packed-switch v3, :pswitch_data_0

    .line 296
    :goto_0
    return-object v0

    .line 265
    :pswitch_0
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 266
    goto :goto_0

    .line 269
    :pswitch_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mDownloadBatteryIconsLoaction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "stat_sys_battery_charge_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 275
    invoke-direct {p0, v1, v7}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setBatterySize(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 279
    goto :goto_0

    .line 282
    .end local v1    # "f":Ljava/io/File;
    :pswitch_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryIconsLoaction:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stat_sys_battery_charge_anim"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .local v2, "fi":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 288
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 289
    invoke-direct {p0, v2, v7}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setBatterySize(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "level"    # I
    .param p2, "charge"    # Z

    .prologue
    .line 212
    if-eqz p2, :cond_0

    .line 213
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mRM:Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battery_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_charge_anim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 219
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setBatterySize(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    .line 220
    return-object v0

    .line 216
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mRM:Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battery_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .restart local v0    # "d":Landroid/graphics/drawable/Drawable;
    goto :goto_0
.end method

.method private getNormalDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "level"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 225
    const/4 v0, 0x0

    .line 227
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mWorkingType:I

    packed-switch v3, :pswitch_data_0

    .line 257
    :goto_0
    return-object v0

    .line 229
    :pswitch_0
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    goto :goto_0

    .line 233
    :pswitch_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mDownloadBatteryIconsLoaction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "stat_sys_battery_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238
    invoke-direct {p0, v1, v7}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setBatterySize(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    goto :goto_0

    .line 245
    .end local v1    # "f":Ljava/io/File;
    :pswitch_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryIconsLoaction:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stat_sys_battery_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .local v2, "fi":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 250
    invoke-direct {p0, v2, v7}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setBatterySize(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getSaveLocation(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "save_loc"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "t":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/3Minit Downloads/BatteryIcons/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/3Minit Downloads/BatteryIcons/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private getSettings()V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 145
    .local v0, "cr":Landroid/content/ContentResolver;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getSaveLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mDownloadBatteryIconsLoaction:Ljava/lang/String;

    .line 146
    const-string v3, "minit_anim_type"

    invoke-static {v0, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mChargeAnim:I

    .line 147
    const-string v3, "minit_battery_type"

    invoke-static {v0, v3, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryType:I

    .line 148
    const-string v3, "minit_working_type"

    invoke-static {v0, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mWorkingType:I

    .line 149
    const-string v3, "minit_colorable"

    invoke-static {v0, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_3

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mIsColorable:Z

    .line 150
    const-string v3, "minit_battery_color"

    iget v6, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryColor:I

    invoke-static {v0, v3, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryColor:I

    .line 151
    const-string v3, "minit_battery_mid_color"

    iget v6, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryMidColor:I

    invoke-static {v0, v3, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryMidColor:I

    .line 152
    const-string v3, "minit_battery_low_color"

    iget v6, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryLowColor:I

    invoke-static {v0, v3, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryLowColor:I

    .line 153
    const-string v3, "minit_mid_level"

    iget v6, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    invoke-static {v0, v3, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    .line 154
    const-string v3, "minit_low_level"

    iget v6, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    invoke-static {v0, v3, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    .line 155
    const-string v3, "minit_battery_text_size"

    const/16 v6, 0xf

    invoke-static {v0, v3, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    .line 156
    const-string v3, "minit_battery_text_color"

    iget v6, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    invoke-static {v0, v3, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "minit_battery_font_dir"

    invoke-static {v3, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    .local v2, "fontDir":Ljava/lang/String;
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    :cond_0
    const-string v2, "/system/fonts/Roboto-Thin.ttf"

    .line 171
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPercent:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_1
    iget v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    if-le v3, v8, :cond_2

    .line 177
    iput v8, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    .line 179
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPercent:Landroid/widget/TextView;

    iget v6, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPercent:Landroid/widget/TextView;

    iget v6, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mIsColorable:Z

    if-eqz v3, :cond_4

    .line 183
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPercent:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :goto_2
    const-string v3, "minit_battery_visible"

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 189
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setVisibility(I)V

    .line 192
    :goto_3
    return-void

    .end local v2    # "fontDir":Ljava/lang/String;
    :cond_3
    move v3, v5

    .line 149
    goto/16 :goto_0

    .line 172
    .restart local v2    # "fontDir":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 173
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 185
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPercent:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setVisibility(I)V

    goto :goto_3
.end method

.method private init(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 90
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    .line 91
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mStatus:I

    .line 94
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "3MinitBatteryIcons"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryIconsLoaction:Ljava/lang/String;

    .line 96
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryIconsLoaction:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mFile:Ljava/io/File;

    .line 97
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getSaveLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mDownloadBatteryIconsLoaction:Ljava/lang/String;

    .line 101
    new-instance v2, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;-><init>(Lcom/android/systemui/statusbar/policy/MinitBattery;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mRM:Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->removeAllViews()V

    .line 117
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBattery:Landroid/widget/ImageView;

    .line 118
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBattery:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBattery:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/MinitBattery;->addView(Landroid/view/View;)V

    .line 121
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPercent:Landroid/widget/TextView;

    .line 122
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPercent:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPercent:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/MinitBattery;->addView(Landroid/view/View;)V

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getSettings()V

    .line 131
    return-void

    .line 111
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setBatterySize(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1, "file"    # Ljava/io/File;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 429
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 430
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 433
    const/4 v0, 0x0

    .line 435
    .local v0, "b":Landroid/graphics/Bitmap;
    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 440
    :cond_0
    if-eqz p2, :cond_1

    .line 441
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .end local p2    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 444
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 445
    .local v5, "width":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 447
    .local v1, "height":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "minit_battery_size"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 451
    .local v3, "size":I
    if-gez v3, :cond_2

    .line 452
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 453
    .local v4, "t":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    sub-int v7, v1, v4

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 454
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    sub-int v7, v5, v4

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 464
    .end local v4    # "t":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    return-void

    .line 455
    :cond_2
    if-lez v3, :cond_3

    .line 456
    move v4, v3

    .line 457
    .restart local v4    # "t":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    add-int v7, v1, v4

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    add-int v7, v5, v4

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 460
    .end local v4    # "t":I
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 461
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method private updateImageView()V
    .locals 3

    .prologue
    .line 376
    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mStatus:I

    packed-switch v1, :pswitch_data_0

    .line 387
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBattery:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->applyColorFilter()V

    .line 393
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPercent:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    return-void

    .line 378
    :pswitch_1
    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingAnimation(I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 379
    .local v0, "ad":Landroid/graphics/drawable/AnimationDrawable;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBattery:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 381
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 384
    .end local v0    # "ad":Landroid/graphics/drawable/AnimationDrawable;
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBattery:Landroid/widget/ImageView;

    const/16 v2, 0x64

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 346
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 347
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 348
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    const-string v1, "com.three.minit.BATTERY_TYPE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 350
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 351
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 352
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 356
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 357
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 358
    return-void
.end method
