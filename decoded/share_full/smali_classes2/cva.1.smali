.class public final Lcva;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Lpwa;

.field public static final O00000Oo:Lpwa;

.field public static final O00000o:Lpwa;

.field public static final O00000o0:Lpwa;

.field public static final O00000oO:Lpwa;

.field public static final O00000oo:Lpwa;


# instance fields
.field public final O0000O0o:I

.field public final O0000OOo:Lpwa;

.field public final O0000Oo0:Lpwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object v0

    sput-object v0, Lcva;->O000000o:Lpwa;

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object v0

    sput-object v0, Lcva;->O00000Oo:Lpwa;

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object v0

    sput-object v0, Lcva;->O00000o0:Lpwa;

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object v0

    sput-object v0, Lcva;->O00000o:Lpwa;

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object v0

    sput-object v0, Lcva;->O00000oO:Lpwa;

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object v0

    sput-object v0, Lcva;->O00000oo:Lpwa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    invoke-virtual {v0, p1}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object p1

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    invoke-virtual {v0, p2}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcva;-><init>(Lpwa;Lpwa;)V

    return-void
.end method

.method public constructor <init>(Lpwa;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    invoke-virtual {v0, p2}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcva;-><init>(Lpwa;Lpwa;)V

    return-void
.end method

.method public constructor <init>(Lpwa;Lpwa;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->O0000OOo:Lpwa;

    iput-object p2, p0, Lcva;->O0000Oo0:Lpwa;

    iget-object p1, p0, Lcva;->O0000OOo:Lpwa;

    invoke-virtual {p1}, Lpwa;->O0000OoO()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    iget-object p2, p0, Lcva;->O0000Oo0:Lpwa;

    invoke-virtual {p2}, Lpwa;->O0000OoO()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcva;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcva;

    if-eqz v0, :cond_0

    check-cast p1, Lcva;

    iget-object v0, p0, Lcva;->O0000OOo:Lpwa;

    iget-object v1, p1, Lcva;->O0000OOo:Lpwa;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcva;->O0000Oo0:Lpwa;

    iget-object p1, p1, Lcva;->O0000Oo0:Lpwa;

    invoke-static {v0, p1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcva;->O0000OOo:Lpwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpwa;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcva;->O0000Oo0:Lpwa;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpwa;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcva;->O0000OOo:Lpwa;

    invoke-virtual {v1}, Lpwa;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcva;->O0000Oo0:Lpwa;

    invoke-virtual {v1}, Lpwa;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
