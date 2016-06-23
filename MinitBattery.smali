.class public Lcom/android/systemui/statusbar/policy/MinitBattery;
.super Landroid/widget/ImageView;
.source "MinitBattery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/MinitBattery$OnMinitBatterySetupListener;,
        Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;,
        Lcom/android/systemui/statusbar/policy/MinitBattery$1;
    }
.end annotation


# instance fields
.field private mBatteryColor:I

.field private mBatteryIconsLoaction:Ljava/lang/String;

.field private mBatteryLowColor:I

.field private mBatteryMidColor:I

.field private mBatteryType:I

.field private mChargeAnim:I

.field private mDownloadBatteryIconsLoaction:Ljava/lang/String;

.field private mFile:Ljava/io/File;

.field private mIsColorable:Z

.field private mLastLevel:I

.field private mLevel:I

.field private mListener:Lcom/android/systemui/statusbar/policy/MinitBattery$OnMinitBatterySetupListener;

.field private mLowLevel:I

.field private mMidLevel:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRM:Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSetup:Z

.field private mStatus:I

.field private mTextColor:I

.field private mTextSize:I

.field private mTypeface:Landroid/graphics/Typeface;

.field private mWorkingType:I


# direct methods
.method static synthetic -set0(Lcom/android/systemui/statusbar/policy/MinitBattery;I)I
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLastLevel:I

    return p1
.end method

.method static synthetic -set1(Lcom/android/systemui/statusbar/policy/MinitBattery;I)I
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    return p1
.end method

.method static synthetic -set2(Lcom/android/systemui/statusbar/policy/MinitBattery;I)I
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mStatus:I

    return p1
.end method

.method static synthetic -wrap0(Lcom/android/systemui/statusbar/policy/MinitBattery;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getSettings()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/android/systemui/statusbar/policy/MinitBattery;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->updateImageView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLastLevel:I

    .line 43
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    .line 44
    const/16 v0, 0x1e

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    .line 45
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryColor:I

    .line 46
    const/16 v0, -0x3c00

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryMidColor:I

    .line 47
    const v0, -0x21d6fc

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryLowColor:I

    .line 48
    const/16 v0, 0x32

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    .line 49
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mSetup:Z

    .line 57
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mIsColorable:Z

    .line 58
    new-instance v0, Lcom/android/systemui/statusbar/policy/MinitBattery$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MinitBattery$1;-><init>(Lcom/android/systemui/statusbar/policy/MinitBattery;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 75
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mChargeAnim:I

    .line 76
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryType:I

    .line 77
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mWorkingType:I

    .line 81
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->init(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLastLevel:I

    .line 43
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    .line 44
    const/16 v0, 0x1e

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    .line 45
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryColor:I

    .line 46
    const/16 v0, -0x3c00

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryMidColor:I

    .line 47
    const v0, -0x21d6fc

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryLowColor:I

    .line 48
    const/16 v0, 0x32

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    .line 49
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mSetup:Z

    .line 57
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mIsColorable:Z

    .line 58
    new-instance v0, Lcom/android/systemui/statusbar/policy/MinitBattery$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MinitBattery$1;-><init>(Lcom/android/systemui/statusbar/policy/MinitBattery;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 75
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mChargeAnim:I

    .line 76
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryType:I

    .line 77
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mWorkingType:I

    .line 86
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->init(Landroid/content/Context;)V

    .line 84
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

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLastLevel:I

    .line 43
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    .line 44
    const/16 v0, 0x1e

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    .line 45
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryColor:I

    .line 46
    const/16 v0, -0x3c00

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryMidColor:I

    .line 47
    const v0, -0x21d6fc

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryLowColor:I

    .line 48
    const/16 v0, 0x32

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    .line 49
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mSetup:Z

    .line 57
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mIsColorable:Z

    .line 58
    new-instance v0, Lcom/android/systemui/statusbar/policy/MinitBattery$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MinitBattery$1;-><init>(Lcom/android/systemui/statusbar/policy/MinitBattery;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 75
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mChargeAnim:I

    .line 76
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryType:I

    .line 77
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mWorkingType:I

    .line 91
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->init(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method private applyColorFilter()V
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mIsColorable:Z

    if-eqz v0, :cond_3

    .line 175
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    if-lt v0, v1, :cond_1

    .line 176
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    if-le v0, v1, :cond_2

    .line 178
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryMidColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 179
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    if-ge v0, v1, :cond_0

    .line 180
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryLowColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 183
    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

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

    .line 288
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 290
    .local v0, "ad":Landroid/graphics/drawable/AnimationDrawable;
    iget v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mChargeAnim:I

    packed-switch v3, :pswitch_data_0

    .line 329
    :cond_0
    :goto_0
    return-object v0

    .line 292
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x5dc

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 293
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 296
    :pswitch_1
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    if-ge v1, v4, :cond_1

    .line 297
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 299
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 300
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x9c4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 303
    .end local v1    # "i":I
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 304
    move v1, p1

    .restart local v1    # "i":I
    :goto_2
    if-ge v1, v6, :cond_0

    .line 305
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 309
    .end local v1    # "i":I
    :pswitch_3
    move v2, p1

    .line 310
    .local v2, "l":I
    if-nez v2, :cond_2

    .line 311
    const/4 v2, 0x1

    .line 313
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    if-ge v1, v2, :cond_3

    .line 314
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 313
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 316
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x9c4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 319
    .end local v1    # "i":I
    .end local v2    # "l":I
    :pswitch_4
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    if-ge v1, v6, :cond_4

    .line 320
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 322
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 323
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 324
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 325
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 326
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    .line 290
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

    .line 249
    const/4 v0, 0x0

    .line 251
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mWorkingType:I

    packed-switch v3, :pswitch_data_0

    .line 284
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v0

    .line 253
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :pswitch_0
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 257
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :pswitch_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mDownloadBatteryIconsLoaction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 258
    const-string/jumbo v4, "stat_sys_battery_charge_"

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 259
    const-string/jumbo v4, ".png"

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 263
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v1, v7}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setBatterySize(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 265
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 270
    .end local v1    # "f":Ljava/io/File;
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :pswitch_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryIconsLoaction:Ljava/lang/String;

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stat_sys_battery_charge_anim"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 272
    const-string/jumbo v5, ".png"

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .local v2, "fi":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 277
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v2, v7}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setBatterySize(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 279
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    goto/16 :goto_0

    .line 251
    nop

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
    .line 189
    const/4 v0, 0x0

    .line 194
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_0

    .line 195
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mRM:Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "battery_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 196
    const-string/jumbo v3, "_charge_anim"

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setBatterySize(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    .line 204
    return-object v0

    .line 198
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mRM:Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "battery_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    const-string/jumbo v3, "_"

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "d":Landroid/graphics/drawable/Drawable;
    goto :goto_0
.end method

.method private getNormalDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "level"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 211
    const/4 v0, 0x0

    .line 213
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mWorkingType:I

    packed-switch v3, :pswitch_data_0

    .line 243
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v0

    .line 215
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :pswitch_0
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 219
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :pswitch_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mDownloadBatteryIconsLoaction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 220
    const-string/jumbo v4, "stat_sys_battery_"

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 220
    const-string/jumbo v4, ".png"

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 224
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v1, v7}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setBatterySize(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 226
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 231
    .end local v1    # "f":Ljava/io/File;
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :pswitch_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryIconsLoaction:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stat_sys_battery_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    const-string/jumbo v5, ".png"

    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .local v2, "fi":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 235
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 236
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v2, v7}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setBatterySize(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 238
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getDefaultBattery(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    goto/16 :goto_0

    .line 213
    nop

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
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "save_loc"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "t":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/3Minit Downloads/BatteryIcons/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/3Minit Downloads/BatteryIcons/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getSettings()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 148
    .local v0, "cr":Landroid/content/ContentResolver;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getSaveLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mDownloadBatteryIconsLoaction:Ljava/lang/String;

    .line 149
    const-string/jumbo v1, "minit_anim_type"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mChargeAnim:I

    .line 150
    const-string/jumbo v1, "minit_battery_type"

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryType:I

    .line 151
    const-string/jumbo v1, "minit_working_type"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mWorkingType:I

    .line 152
    const-string/jumbo v1, "minit_colorable"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mIsColorable:Z

    .line 153
    const-string/jumbo v1, "minit_battery_color"

    iget v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryColor:I

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryColor:I

    .line 154
    const-string/jumbo v1, "minit_battery_mid_color"

    iget v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryMidColor:I

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryMidColor:I

    .line 155
    const-string/jumbo v1, "minit_battery_low_color"

    iget v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryLowColor:I

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryLowColor:I

    .line 156
    const-string/jumbo v1, "minit_mid_level"

    iget v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mMidLevel:I

    .line 157
    const-string/jumbo v1, "minit_low_level"

    iget v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLowLevel:I

    .line 158
    const-string/jumbo v1, "minit_battery_text_size"

    const/16 v4, 0x1e

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    .line 159
    const-string/jumbo v1, "minit_battery_text_color"

    iget v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    .line 162
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->invalidate()V

    .line 167
    const-string/jumbo v1, "minit_battery_visible"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 168
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setVisibility(I)V

    .line 146
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 152
    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setVisibility(I)V

    goto :goto_1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    .line 96
    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mStatus:I

    .line 100
    :try_start_0
    new-instance v1, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;-><init>(Lcom/android/systemui/statusbar/policy/MinitBattery;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mRM:Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;

    .line 102
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mRM:Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/MinitBattery$ResourceManager;->ResourcesExsist()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mListener:Lcom/android/systemui/statusbar/policy/MinitBattery$OnMinitBatterySetupListener;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mListener:Lcom/android/systemui/statusbar/policy/MinitBattery$OnMinitBatterySetupListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/MinitBattery$OnMinitBatterySetupListener;->onSetupComplete(Z)Z

    .line 106
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mSetup:Z

    .line 107
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setVisibility(I)V

    .line 108
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mListener:Lcom/android/systemui/statusbar/policy/MinitBattery$OnMinitBatterySetupListener;

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mListener:Lcom/android/systemui/statusbar/policy/MinitBattery$OnMinitBatterySetupListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/MinitBattery$OnMinitBatterySetupListener;->onSetupComplete(Z)Z

    .line 112
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mSetup:Z

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "3MinitBatteryIcons"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryIconsLoaction:Ljava/lang/String;

    .line 117
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mBatteryIconsLoaction:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mFile:Ljava/io/File;

    .line 118
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getSaveLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mDownloadBatteryIconsLoaction:Ljava/lang/String;

    .line 122
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPaint:Landroid/graphics/Paint;

    .line 123
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 126
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 127
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getSettings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setBatterySize(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1, "file"    # Ljava/io/File;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v8, 0x0

    .line 436
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 437
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 440
    const/4 v0, 0x0

    .line 442
    .local v0, "b":Landroid/graphics/Bitmap;
    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 447
    .end local v0    # "b":Landroid/graphics/Bitmap;
    :cond_0
    if-eqz p2, :cond_1

    .line 448
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .end local p2    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 451
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 452
    .local v5, "width":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 454
    .local v1, "height":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 455
    const-string/jumbo v7, "minit_battery_size"

    .line 454
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 456
    .local v3, "size":I
    const/4 v4, 0x0

    .line 458
    .local v4, "t":I
    if-gez v3, :cond_2

    .line 459
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 460
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    sub-int v7, v1, v4

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 461
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    sub-int v7, v5, v4

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 471
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    return-void

    .line 462
    :cond_2
    if-lez v3, :cond_3

    .line 463
    move v4, v3

    .line 464
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    add-int v7, v1, v4

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 465
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    add-int v7, v5, v4

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 467
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 468
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method private updateImageView()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 366
    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mStatus:I

    packed-switch v1, :pswitch_data_0

    .line 381
    :pswitch_0
    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLastLevel:I

    .line 386
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->applyColorFilter()V

    .line 365
    return-void

    .line 369
    :pswitch_1
    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getChargingAnimation(I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 370
    .local v0, "ad":Landroid/graphics/drawable/AnimationDrawable;
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 372
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 373
    iget v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    iput v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLastLevel:I

    goto :goto_0

    .line 377
    .end local v0    # "ad":Landroid/graphics/drawable/AnimationDrawable;
    :pswitch_2
    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getNormalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/MinitBattery;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iput v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLastLevel:I

    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public isSetup()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mSetup:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 334
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 335
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mSetup:Z

    if-eqz v1, :cond_0

    .line 336
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 337
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 338
    const-string/jumbo v1, "com.three.minit.BATTERY_TYPE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 339
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 340
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 333
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 347
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 345
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 353
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 355
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinitBattery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 357
    .local v0, "vlp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v1, v3, 0x2

    .line 358
    .local v1, "xPos":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v2, v3

    .line 360
    .local v2, "yPos":I
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mIsColorable:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    .line 361
    iget v3, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mLevel:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v1

    int-to-float v5, v2

    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/MinitBattery;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 352
    :cond_0
    return-void
.end method
