.class public final Landroidx/navigation/common/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/common/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static NavAction:[I = null

.field public static NavAction_android_id:I = 0x0

.field public static NavAction_destination:I = 0x1

.field public static NavAction_enterAnim:I = 0x2

.field public static NavAction_exitAnim:I = 0x3

.field public static NavAction_launchSingleTop:I = 0x4

.field public static NavAction_popEnterAnim:I = 0x5

.field public static NavAction_popExitAnim:I = 0x6

.field public static NavAction_popUpTo:I = 0x7

.field public static NavAction_popUpToInclusive:I = 0x8

.field public static NavAction_popUpToSaveState:I = 0x9

.field public static NavAction_restoreState:I = 0xa

.field public static NavArgument:[I = null

.field public static NavArgument_android_defaultValue:I = 0x1

.field public static NavArgument_android_name:I = 0x0

.field public static NavArgument_argType:I = 0x2

.field public static NavArgument_nullable:I = 0x3

.field public static NavDeepLink:[I = null

.field public static NavDeepLink_action:I = 0x1

.field public static NavDeepLink_android_autoVerify:I = 0x0

.field public static NavDeepLink_mimeType:I = 0x2

.field public static NavDeepLink_uri:I = 0x3

.field public static NavGraphNavigator:[I = null

.field public static NavGraphNavigator_startDestination:I = 0x0

.field public static Navigator:[I = null

.field public static Navigator_android_id:I = 0x1

.field public static Navigator_android_label:I = 0x0

.field public static Navigator_route:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x10100d0

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/navigation/common/R$styleable;->NavAction:[I

    const v1, 0x7f03003d

    const v2, 0x7f030363

    const v3, 0x1010003

    const v4, 0x10101ed

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    sput-object v1, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    const v1, 0x7f03031e

    const v2, 0x7f0304db

    const v3, 0x10104ee

    const v4, 0x7f030002

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    sput-object v1, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    const v1, 0x7f030402

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    const v1, 0x7f0303bb

    const v2, 0x1010001

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/navigation/common/R$styleable;->Navigator:[I

    return-void

    :array_0
    .array-data 4
        0x10100d0
        0x7f030180
        0x7f0301b6
        0x7f0301c1
        0x7f030278
        0x7f03038f
        0x7f030390
        0x7f030391
        0x7f030392
        0x7f030393
        0x7f0303b5
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
