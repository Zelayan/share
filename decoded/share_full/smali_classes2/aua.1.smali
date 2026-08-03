.class public abstract Laua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laua$O000000o;,
        Laua$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:Laua$O00000Oo;


# instance fields
.field public O00000Oo:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laua$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laua$O00000Oo;-><init>(Lvqa;)V

    sput-object v0, Laua;->O000000o:Laua$O00000Oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Laua;->O0000o0O()Lowa;

    move-result-object v0

    invoke-interface {v0}, Lowa;->O00000oO()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final O00000Oo()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Laua;->O0000o0()LRta;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LTqa;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, LRta;->O000000o(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LTqa;->O000000o:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public abstract O00000o0()J
.end method

.method public abstract O0000o0()LRta;
.end method

.method public abstract O0000o0O()Lowa;
.end method

.method public final O0000o0o()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Laua;->O0000o0O()Lowa;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Laua;->O0000o0()LRta;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, LTqa;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, LRta;->O000000o(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v2, LTqa;->O000000o:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {v0, v2}, Lhua;->O000000o(Lowa;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v2}, Lowa;->O000000o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0, v1}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Laua;->O0000o0O()Lowa;

    move-result-object v0

    invoke-static {v0}, Lhua;->O000000o(Ljava/io/Closeable;)V

    return-void
.end method
