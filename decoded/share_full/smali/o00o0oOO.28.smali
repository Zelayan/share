.class public abstract Lo00o0oOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lo00o0oOO<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public O000000o:Lo0OOOooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOOooo<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo0OOOoo;->O00000Oo:Lo0OOOooo;

    iput-object v0, p0, Lo00o0oOO;->O000000o:Lo0OOOooo;

    return-void
.end method


# virtual methods
.method public final O000000o()Lo00o0oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    sget-object v0, Lo0OOOoo;->O00000Oo:Lo0OOOooo;

    invoke-virtual {p0, v0}, Lo00o0oOO;->O000000o(Lo0OOOooo;)Lo00o0oOO;

    return-object p0
.end method

.method public final O000000o(Lo0OOOooo;)Lo00o0oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOOooo<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo00o0oOO;->O000000o:Lo0OOOooo;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo00o0oOO;->clone()Lo00o0oOO;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lo00o0oOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00o0oOO;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
