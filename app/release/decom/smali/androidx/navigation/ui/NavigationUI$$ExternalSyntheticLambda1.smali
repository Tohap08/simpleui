.class public final synthetic Landroidx/navigation/ui/NavigationUI$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavController;

.field public final synthetic f$1:Landroidx/navigation/ui/AppBarConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/ui/AppBarConfiguration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavController;

    iget-object p0, p0, Landroidx/navigation/ui/NavigationUI$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v0, p0, p1}, Landroidx/navigation/ui/NavigationUI;->$r8$lambda$V9YrolDrnkK2QvdoHywqT8Azass(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V

    return-void
.end method
