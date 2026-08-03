.class public Lo00oOo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OOO<",
        "Lo0O0O0o0;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile O000000o:Lqta$O000000o;


# instance fields
.field public final O00000Oo:Lqta$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo00oOo$O000000o;->O00000Oo()Lqta$O000000o;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo00oOo$O000000o;->O00000Oo:Lqta$O000000o;

    return-void
.end method

.method public constructor <init>(Lqta$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oOo$O000000o;->O00000Oo:Lqta$O000000o;

    return-void
.end method

.method public static O00000Oo()Lqta$O000000o;
    .locals 2

    sget-object v0, Lo00oOo$O000000o;->O000000o:Lqta$O000000o;

    if-nez v0, :cond_1

    const-class v0, Lo00oOo$O000000o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo00oOo$O000000o;->O000000o:Lqta$O000000o;

    if-nez v1, :cond_0

    new-instance v1, LTta;

    invoke-direct {v1}, LTta;-><init>()V

    sput-object v1, Lo00oOo$O000000o;->O000000o:Lqta$O000000o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lo00oOo$O000000o;->O000000o:Lqta$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lo0O0OOoO;)Lo0O0OOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OOoO;",
            ")",
            "Lo0O0OOO0<",
            "Lo0O0O0o0;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo00oOo;

    iget-object v0, p0, Lo00oOo$O000000o;->O00000Oo:Lqta$O000000o;

    invoke-direct {p1, v0}, Lo00oOo;-><init>(Lqta$O000000o;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
