.class public Lo0O0O00O;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0O00O$O000000o;,
        Lo0O0O00O$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OOO0<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lo0O0OOO0$O000000o;

    new-instance p3, Lo0OOo00o;

    invoke-direct {p3, p1}, Lo0OOo00o;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo0O0O00O$O000000o;

    invoke-direct {p4, p1}, Lo0O0O00O$O000000o;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lo0O0OOO0$O000000o;-><init>(Lo00oOO00;Lo00oOo00;)V

    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
