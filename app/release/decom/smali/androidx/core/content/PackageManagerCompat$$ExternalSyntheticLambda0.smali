.class public final synthetic Landroidx/core/content/PackageManagerCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/PackageManagerCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/content/PackageManagerCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    invoke-virtual {p0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->disconnectFromService()V

    return-void
.end method
