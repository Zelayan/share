.class public LJja;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LDja;

.field public final O00000Oo:LLja;

.field public final O00000o0:I


# direct methods
.method public synthetic constructor <init>(LDja;Ljava/lang/String;ILHja;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJja;->O000000o:LDja;

    invoke-static {}, LLja;->values()[LLja;

    move-result-object p1

    array-length p4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v1, p1, v0

    iget-object v2, v1, LLja;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, LJja;->O00000Oo:LLja;

    iput p3, p0, LJja;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    iget v0, p0, LJja;->O00000o0:I

    iget-object v1, p0, LJja;->O000000o:LDja;

    iget-object v1, v1, LDja;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LJja;->O00000Oo:LLja;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
