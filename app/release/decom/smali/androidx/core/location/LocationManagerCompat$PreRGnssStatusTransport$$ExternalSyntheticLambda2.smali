.class public final synthetic Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->$r8$lambda$6oHL8rJIxM7y_44YqJT7zbqKKV0(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    return-void
.end method
