.class final Landroidx/navigation/NavController$executePopOperations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "entry",
        "Landroidx/navigation/NavBackStackEntry;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $popped:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $receivedPop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $saveState:Z

.field final synthetic $savedState:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/ArrayDeque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/navigation/NavController;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Landroidx/navigation/NavController;

    iput-boolean p4, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    iput-object p5, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Lkotlin/collections/ArrayDeque;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$executePopOperations$1;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 0
    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    iget-object p0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Lkotlin/collections/ArrayDeque;

    invoke-static {v0, p1, v1, p0}, Landroidx/navigation/NavController;->access$popEntryFromBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    return-void
.end method