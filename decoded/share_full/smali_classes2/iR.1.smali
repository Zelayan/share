.class public LiR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjR;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LjR;


# direct methods
.method public constructor <init>(LjR;)V
    .locals 0

    iput-object p1, p0, LiR;->O000000o:LjR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LiR;->O000000o:LjR;

    iget-object v0, v0, LjR;->O00000Oo:LBsa;

    sget v1, LAQ;->O000000o:F

    sget v2, LAQ;->O00000Oo:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, LBsa;->O000000o(F)LBsa;

    iget-object v0, p0, LiR;->O000000o:LjR;

    iget-object v0, v0, LjR;->O00000oO:Landroid/os/Handler;

    new-instance v1, LhR;

    invoke-direct {v1, p0}, LhR;-><init>(LiR;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
