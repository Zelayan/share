.class public Lzx;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAx;->O000000o(LAx;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOOO0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LAx;

.field public final synthetic O00000Oo:LbB;


# direct methods
.method public constructor <init>(LAx;LbB;)V
    .locals 0

    iput-object p1, p0, Lzx;->O000000o:LAx;

    iput-object p2, p0, Lzx;->O00000Oo:LbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0OOOo;)V
    .locals 2

    sget-object v0, LnC;->O000000o:Landroid/os/Handler;

    new-instance v1, Lyx;

    invoke-direct {v1, p0, p1}, Lyx;-><init>(Lzx;Lo0OOOo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;Lo0OOOo;Lo00oO0;Z)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p3}, Lzx;->O000000o(Lo0OOOo;)V

    iget-object p2, p0, Lzx;->O000000o:LAx;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, LAx;->O0000o0O:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Lo00oooO;Ljava/lang/Object;Lo0OOOo;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oooO;",
            "Ljava/lang/Object;",
            "Lo0OOOo<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance p2, Lyx;

    invoke-direct {p2, p0, p3}, Lyx;-><init>(Lzx;Lo0OOOo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
