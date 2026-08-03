.class public LdF;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeF;->O00000oo()Ljava/util/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LeF;


# direct methods
.method public constructor <init>(LeF;)V
    .locals 0

    iput-object p1, p0, LdF;->O000000o:LeF;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LdF;->O000000o:LeF;

    iget-object v0, v0, LeF;->O0000Oo0:LxF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LxF;->O000000o(Z)V

    iget-object v0, p0, LdF;->O000000o:LeF;

    iget-object v0, v0, LeF;->O0000Oo0:LxF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LxF;->O00000oO(J)V

    iget-object v0, p0, LdF;->O000000o:LeF;

    invoke-virtual {v0}, LeF;->O00000oO()V

    return-void
.end method
