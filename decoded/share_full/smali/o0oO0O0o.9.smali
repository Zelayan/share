.class public Lo0oO0O0o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oO0O0o$O00000Oo;,
        Lo0oO0O0o$O00000oO;,
        Lo0oO0O0o$O000000o;,
        Lo0oO0O0o$O00000o0;,
        Lo0oO0O0o$O00000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0O0OOO0<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0oO0O0o$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oO0O0o$O00000o<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0oO0O0o$O00000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oO0O0o$O00000o<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0oO0O0o;->O000000o:Lo0oO0O0o$O00000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance p2, Lo0O0OOO0$O000000o;

    new-instance p3, Lo0OOo00o;

    invoke-direct {p3, p1}, Lo0OOo00o;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo0oO0O0o$O00000o0;

    iget-object v0, p0, Lo0oO0O0o;->O000000o:Lo0oO0O0o$O00000o;

    invoke-direct {p4, p1, v0}, Lo0oO0O0o$O00000o0;-><init>(Ljava/io/File;Lo0oO0O0o$O00000o;)V

    invoke-direct {p2, p3, p4}, Lo0O0OOO0$O000000o;-><init>(Lo00oOO00;Lo00oOo00;)V

    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
