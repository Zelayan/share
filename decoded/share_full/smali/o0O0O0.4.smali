.class public final Lo0O0O0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0O0$O00000o0;,
        Lo0O0O0$O00000Oo;,
        Lo0O0O0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0O0OOO0<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O0O0$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0O0$O000000o<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0O0O0$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0O0$O000000o<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0O0;->O000000o:Lo0O0O0$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lo0oOOo;",
            ")",
            "Lo0O0OOO0$O000000o<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lo0O0OOO0$O000000o;

    new-instance p3, Lo0OOo00o;

    invoke-direct {p3, p1}, Lo0OOo00o;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo0O0O0$O00000Oo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo0O0O0;->O000000o:Lo0O0O0$O000000o;

    invoke-direct {p4, p1, v0}, Lo0O0O0$O00000Oo;-><init>(Ljava/lang/String;Lo0O0O0$O000000o;)V

    invoke-direct {p2, p3, p4}, Lo0O0OOO0$O000000o;-><init>(Lo00oOO00;Lo00oOo00;)V

    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
