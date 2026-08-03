.class public LOoooO0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooO0o$O00000o0;,
        LOoooO0o$O00000Oo;,
        LOoooO0o$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Z


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public final O00000o:LOoooO0o$O000000o;

.field public O00000o0:Z

.field public final O00000oO:LOoooO0o$O00000Oo;

.field public final O00000oo:LOoooO0o$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LOoooO0o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoooO0o;->O00000o0:Z

    new-instance v0, LOoooO0o$O000000o;

    invoke-direct {v0}, LOoooO0o$O000000o;-><init>()V

    iput-object v0, p0, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    new-instance v0, LOoooO0o$O00000Oo;

    invoke-direct {v0}, LOoooO0o$O00000Oo;-><init>()V

    iput-object v0, p0, LOoooO0o;->O00000oO:LOoooO0o$O00000Oo;

    new-instance v0, LOoooO0o$O00000o0;

    invoke-direct {v0}, LOoooO0o$O00000o0;-><init>()V

    iput-object v0, p0, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    sget-object v0, LOoooOoO;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LOoooOoO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    sget-object v0, LOoooOoO;->O00000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LOoooOoO;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    sget-object v0, LOoooOoO;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LOoooOoO;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()B
    .locals 1

    sget-byte v0, LOoooOoO;->O000000o:B

    return v0
.end method
