.class public Lo00oOo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oOo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OOO0<",
        "Lo0O0O0o0;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lqta$O000000o;


# direct methods
.method public constructor <init>(Lqta$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oOo;->O000000o:Lqta$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;
    .locals 0

    check-cast p1, Lo0O0O0o0;

    new-instance p2, Lo0O0OOO0$O000000o;

    new-instance p3, Lo00oO00o;

    iget-object p4, p0, Lo00oOo;->O000000o:Lqta$O000000o;

    invoke-direct {p3, p4, p1}, Lo00oO00o;-><init>(Lqta$O000000o;Lo0O0O0o0;)V

    invoke-direct {p2, p1, p3}, Lo0O0OOO0$O000000o;-><init>(Lo00oOO00;Lo00oOo00;)V

    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo0O0O0o0;

    const/4 p1, 0x1

    return p1
.end method
