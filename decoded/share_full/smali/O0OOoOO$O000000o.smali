.class public final LO0OOoOO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OOoOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/Object;

.field public O00000Oo:Landroid/app/Activity;

.field public O00000o:Z

.field public final O00000o0:I

.field public O00000oO:Z

.field public O00000oo:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0OOoOO$O000000o;->O00000o:Z

    iput-boolean v0, p0, LO0OOoOO$O000000o;->O00000oO:Z

    iput-boolean v0, p0, LO0OOoOO$O000000o;->O00000oo:Z

    iput-object p1, p0, LO0OOoOO$O000000o;->O00000Oo:Landroid/app/Activity;

    iget-object p1, p0, LO0OOoOO$O000000o;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LO0OOoOO$O000000o;->O00000o0:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LO0OOoOO$O000000o;->O00000Oo:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LO0OOoOO$O000000o;->O00000Oo:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0OOoOO$O000000o;->O00000oO:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, LO0OOoOO$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO0OOoOO$O000000o;->O00000oo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LO0OOoOO$O000000o;->O00000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO0OOoOO$O000000o;->O000000o:Ljava/lang/Object;

    iget v1, p0, LO0OOoOO$O000000o;->O00000o0:I

    invoke-static {v0, v1, p1}, LO0OOoOO;->O000000o(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0OOoOO$O000000o;->O00000oo:Z

    const/4 p1, 0x0

    iput-object p1, p0, LO0OOoOO$O000000o;->O000000o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LO0OOoOO$O000000o;->O00000Oo:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0OOoOO$O000000o;->O00000o:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
