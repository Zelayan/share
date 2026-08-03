.class public LLu$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOOO0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:LIu;

.field public final synthetic O00000Oo:LLu;


# direct methods
.method public constructor <init>(LLu;LIu;)V
    .locals 0

    iput-object p1, p0, LLu$O000000o;->O00000Oo:LLu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLu$O000000o;->O000000o:LIu;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;Lo0OOOo;Lo00oO0;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, LLu$O000000o;->O000000o:LIu;

    iget-boolean p1, p1, LIu;->O0000oOO:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LLu$O000000o;->O00000Oo:LLu;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LLu;->O000000o(LLu;Z)V

    :cond_0
    const/4 p1, 0x0

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
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, LLu$O000000o;->O00000Oo:LLu;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LLu;->O000000o(LLu;Z)V

    const/4 p1, 0x0

    return p1
.end method
