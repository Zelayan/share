.class public Lpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm$O000000o;->O000000o(Lo00oooO;Ljava/lang/Object;Lo0OOOo;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lrm$O000000o;


# direct methods
.method public constructor <init>(Lrm$O000000o;)V
    .locals 0

    iput-object p1, p0, Lpm;->O000000o:Lrm$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lpm;->O000000o:Lrm$O000000o;

    iget-object v0, v0, Lrm$O000000o;->O0000O0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LoOo00;->O000o0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpm;->O000000o:Lrm$O000000o;

    iget-boolean v2, v0, Lrm$O000000o;->O000000o:Z

    iget-boolean v3, v0, Lrm$O000000o;->O00000Oo:Z

    iget-object v4, v0, Lrm$O000000o;->O00000o0:Ljava/lang/String;

    iget-boolean v5, v0, Lrm$O000000o;->O00000o:Z

    iget-boolean v6, v0, Lrm$O000000o;->O00000oO:Z

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lrm;->O000000o(ZZLjava/lang/String;ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
