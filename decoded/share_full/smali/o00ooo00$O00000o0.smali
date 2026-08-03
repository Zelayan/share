.class public Lo00ooo00$O00000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo00ooooo;ZLo00oOO00;Lo00oooO0$O000000o;)Lo00oooO0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00ooooo<",
            "TR;>;Z",
            "Lo00oOO00;",
            "Lo00oooO0$O000000o;",
            ")",
            "Lo00oooO0<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lo00oooO0;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo00oooO0;-><init>(Lo00ooooo;ZZLo00oOO00;Lo00oooO0$O000000o;)V

    return-object v6
.end method
