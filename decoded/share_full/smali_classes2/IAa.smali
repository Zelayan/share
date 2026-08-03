.class public abstract LIAa;
.super Ljava/lang/Object;

# interfaces
.implements LyAa;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field public O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIAa;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIAa;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LzAa;->O000000o(Ljava/lang/String;)LyAa;

    move-result-object v0

    return-object v0
.end method
