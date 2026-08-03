.class public Lyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx;->O000000o(Lo0OOOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0OOOo;

.field public final synthetic O00000Oo:Lzx;


# direct methods
.method public constructor <init>(Lzx;Lo0OOOo;)V
    .locals 0

    iput-object p1, p0, Lyx;->O00000Oo:Lzx;

    iput-object p2, p0, Lyx;->O000000o:Lo0OOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyx;->O00000Oo:Lzx;

    iget-object v0, v0, Lzx;->O00000Oo:LbB;

    iget-object v1, p0, Lyx;->O000000o:Lo0OOOo;

    invoke-virtual {v0, v1}, Lo00o0oO;->O000000o(Lo0OOOo;)V

    return-void
.end method
