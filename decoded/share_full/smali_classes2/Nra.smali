.class public LNra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVra;->O00000Oo(LBsa;LBsa$O00000Oo;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LVra;


# direct methods
.method public constructor <init>(LVra;)V
    .locals 0

    iput-object p1, p0, LNra;->O000000o:LVra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LNra;->O000000o:LVra;

    iget-object v0, v0, Lgsa;->O00000oO:Ljsa$O000000o;

    check-cast v0, L_ra;

    iget-object v0, v0, L_ra;->O00000Oo:Lasa;

    invoke-static {v0}, Lasa;->O0000Oo0(Lasa;)V

    return-void
.end method
