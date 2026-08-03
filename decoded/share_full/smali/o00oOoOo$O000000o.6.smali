.class public final Lo00oOoOo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oOoOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOo0$O000000o<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O000O;


# direct methods
.method public constructor <init>(Lo0O000O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oOoOo$O000000o;->O000000o:Lo0O000O;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)Lo00oOo0;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lo00oOoOo;

    iget-object v1, p0, Lo00oOoOo$O000000o;->O000000o:Lo0O000O;

    invoke-direct {v0, p1, v1}, Lo00oOoOo;-><init>(Ljava/io/InputStream;Lo0O000O;)V

    return-object v0
.end method
