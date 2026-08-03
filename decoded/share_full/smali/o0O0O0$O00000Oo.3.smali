.class public final Lo0O0O0$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00oOo00<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Lo0O0O0$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0O0$O000000o<",
            "TData;>;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0O0O0$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo0O0O0$O000000o<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0O0$O00000Oo;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lo0O0O0$O00000Oo;->O00000Oo:Lo0O0O0$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0O0O0$O00000Oo;->O00000Oo:Lo0O0O0$O000000o;

    check-cast v0, Lo0O0O0O;

    invoke-virtual {v0}, Lo0O0O0O;->O000000o()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0o00;",
            "Lo00oOo00$O000000o<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lo0O0O0$O00000Oo;->O00000Oo:Lo0O0O0$O000000o;

    iget-object v0, p0, Lo0O0O0$O00000Oo;->O000000o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lo0O0O0O;

    :try_start_1
    invoke-virtual {p1, v0}, Lo0O0O0O;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo0O0O0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object p1, p0, Lo0O0O0$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo0O0O0$O00000Oo;->O00000Oo:Lo0O0O0$O000000o;

    iget-object v1, p0, Lo0O0O0$O00000Oo;->O00000o0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lo0O0O0O;

    :try_start_1
    invoke-virtual {v0, v1}, Lo0O0O0O;->O000000o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lo00oO0;
    .locals 1

    sget-object v0, Lo00oO0;->O000000o:Lo00oO0;

    return-object v0
.end method
