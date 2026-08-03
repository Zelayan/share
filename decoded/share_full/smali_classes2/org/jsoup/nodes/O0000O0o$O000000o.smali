.class public Lorg/jsoup/nodes/O0000O0o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/O0000O0o$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lorg/jsoup/nodes/O0000OoO$O00000Oo;

.field public O00000Oo:Ljava/nio/charset/Charset;

.field public O00000o:Lorg/jsoup/nodes/O0000OoO$O000000o;

.field public O00000o0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:I

.field public O0000OOo:Lorg/jsoup/nodes/O0000O0o$O000000o$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O00000Oo:Lorg/jsoup/nodes/O0000OoO$O00000Oo;

    iput-object v0, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O000000o:Lorg/jsoup/nodes/O0000OoO$O00000Oo;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000o0:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000oO:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000oo:Z

    iput v0, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O0000O0o:I

    sget-object v0, Lorg/jsoup/nodes/O0000O0o$O000000o$O000000o;->O000000o:Lorg/jsoup/nodes/O0000O0o$O000000o$O000000o;

    iput-object v0, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O0000OOo:Lorg/jsoup/nodes/O0000O0o$O000000o$O000000o;

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000Oo:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000Oo:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/O0000OoO$O000000o;->O000000o(Ljava/lang/String;)Lorg/jsoup/nodes/O0000OoO$O000000o;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000o:Lorg/jsoup/nodes/O0000OoO$O000000o;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Lorg/jsoup/nodes/O0000O0o$O000000o;
    .locals 0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000Oo:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000O0o$O000000o;->clone()Lorg/jsoup/nodes/O0000O0o$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/O0000O0o$O000000o;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/O0000O0o$O000000o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000Oo:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/O0000O0o$O000000o;->O000000o(Ljava/lang/String;)Lorg/jsoup/nodes/O0000O0o$O000000o;

    iget-object v1, p0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O000000o:Lorg/jsoup/nodes/O0000OoO$O00000Oo;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/O0000OoO$O00000Oo;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/O0000O0o$O000000o;->O000000o:Lorg/jsoup/nodes/O0000OoO$O00000Oo;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
