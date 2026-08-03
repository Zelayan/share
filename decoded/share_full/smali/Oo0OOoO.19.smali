.class public final LOo0OOoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0OOoO$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LOo0OOoO;


# instance fields
.field public O00000Oo:LOo0OooO;

.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:J

.field public O0000OOo:J

.field public O0000Oo0:LOo0OOoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOo0OOoO$O000000o;

    invoke-direct {v0}, LOo0OOoO$O000000o;-><init>()V

    invoke-virtual {v0}, LOo0OOoO$O000000o;->O000000o()LOo0OOoO;

    move-result-object v0

    sput-object v0, LOo0OOoO;->O000000o:LOo0OOoO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOo0OooO;->O000000o:LOo0OooO;

    iput-object v0, p0, LOo0OOoO;->O00000Oo:LOo0OooO;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOo0OOoO;->O0000O0o:J

    iput-wide v0, p0, LOo0OOoO;->O0000OOo:J

    new-instance v0, LOo0OOoo;

    invoke-direct {v0}, LOo0OOoo;-><init>()V

    iput-object v0, p0, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    return-void
.end method

.method public constructor <init>(LOo0OOoO$O000000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOo0OooO;->O000000o:LOo0OooO;

    iput-object v0, p0, LOo0OOoO;->O00000Oo:LOo0OooO;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOo0OOoO;->O0000O0o:J

    iput-wide v0, p0, LOo0OOoO;->O0000OOo:J

    new-instance v0, LOo0OOoo;

    invoke-direct {v0}, LOo0OOoo;-><init>()V

    iput-object v0, p0, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    iget-boolean v0, p1, LOo0OOoO$O000000o;->O000000o:Z

    iput-boolean v0, p0, LOo0OOoO;->O00000o0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p1, LOo0OOoO$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LOo0OOoO;->O00000o:Z

    iget-object v0, p1, LOo0OOoO$O000000o;->O00000o0:LOo0OooO;

    iput-object v0, p0, LOo0OOoO;->O00000Oo:LOo0OooO;

    iget-boolean v0, p1, LOo0OOoO$O000000o;->O00000o:Z

    iput-boolean v0, p0, LOo0OOoO;->O00000oO:Z

    iget-boolean v0, p1, LOo0OOoO$O000000o;->O00000oO:Z

    iput-boolean v0, p0, LOo0OOoO;->O00000oo:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p1, LOo0OOoO$O000000o;->O0000OOo:LOo0OOoo;

    iput-object v0, p0, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    iget-wide v0, p1, LOo0OOoO$O000000o;->O00000oo:J

    iput-wide v0, p0, LOo0OOoO;->O0000O0o:J

    iget-wide v0, p1, LOo0OOoO$O000000o;->O0000O0o:J

    iput-wide v0, p0, LOo0OOoO;->O0000OOo:J

    :cond_1
    return-void
.end method

.method public constructor <init>(LOo0OOoO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOo0OooO;->O000000o:LOo0OooO;

    iput-object v0, p0, LOo0OOoO;->O00000Oo:LOo0OooO;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOo0OOoO;->O0000O0o:J

    iput-wide v0, p0, LOo0OOoO;->O0000OOo:J

    new-instance v0, LOo0OOoo;

    invoke-direct {v0}, LOo0OOoo;-><init>()V

    iput-object v0, p0, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    iget-boolean v0, p1, LOo0OOoO;->O00000o0:Z

    iput-boolean v0, p0, LOo0OOoO;->O00000o0:Z

    iget-boolean v0, p1, LOo0OOoO;->O00000o:Z

    iput-boolean v0, p0, LOo0OOoO;->O00000o:Z

    iget-object v0, p1, LOo0OOoO;->O00000Oo:LOo0OooO;

    iput-object v0, p0, LOo0OOoO;->O00000Oo:LOo0OooO;

    iget-boolean v0, p1, LOo0OOoO;->O00000oO:Z

    iput-boolean v0, p0, LOo0OOoO;->O00000oO:Z

    iget-boolean v0, p1, LOo0OOoO;->O00000oo:Z

    iput-boolean v0, p0, LOo0OOoO;->O00000oo:Z

    iget-object p1, p1, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    iput-object p1, p0, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    return-void
.end method


# virtual methods
.method public O000000o()LOo0OOoo;
    .locals 1

    iget-object v0, p0, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    return-object v0
.end method

.method public O00000Oo()J
    .locals 2

    iget-wide v0, p0, LOo0OOoO;->O0000O0o:J

    return-wide v0
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, LOo0OOoO;->O0000OOo:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, LOo0OOoO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LOo0OOoO;

    iget-boolean v1, p0, LOo0OOoO;->O00000o0:Z

    iget-boolean v2, p1, LOo0OOoO;->O00000o0:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, LOo0OOoO;->O00000o:Z

    iget-boolean v2, p1, LOo0OOoO;->O00000o:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, LOo0OOoO;->O00000oO:Z

    iget-boolean v2, p1, LOo0OOoO;->O00000oO:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, LOo0OOoO;->O00000oo:Z

    iget-boolean v2, p1, LOo0OOoO;->O00000oo:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, LOo0OOoO;->O0000O0o:J

    iget-wide v3, p1, LOo0OOoO;->O0000O0o:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, LOo0OOoO;->O0000OOo:J

    iget-wide v3, p1, LOo0OOoO;->O0000OOo:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, LOo0OOoO;->O00000Oo:LOo0OooO;

    iget-object v2, p1, LOo0OOoO;->O00000Oo:LOo0OooO;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    iget-object p1, p1, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    invoke-virtual {v0, p1}, LOo0OOoo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LOo0OOoO;->O00000Oo:LOo0OooO;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LOo0OOoO;->O00000o0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LOo0OOoO;->O00000o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LOo0OOoO;->O00000oO:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LOo0OOoO;->O00000oo:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LOo0OOoO;->O0000O0o:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LOo0OOoO;->O0000OOo:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    iget-object v1, v1, LOo0OOoo;->O000000o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
