.class public Loo0oOoO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x3cef6b43b5cb93b0L


# instance fields
.field public O000000o:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "reposts"
    .end annotation
.end field

.field public O00000Oo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "hot_reposts"
    .end annotation
.end field

.field public O00000o:J
    .annotation runtime LooooOO00;
        value = "previous_cursor"
    .end annotation
.end field

.field public O00000o0:Z
    .annotation runtime LooooOO00;
        value = "hasvisible"
    .end annotation
.end field

.field public O00000oO:J
    .annotation runtime LooooOO00;
        value = "next_cursor"
    .end annotation
.end field

.field public O00000oo:J
    .annotation runtime LooooOO00;
        value = "total_number"
    .end annotation
.end field

.field public O0000O0o:J
    .annotation runtime LooooOO00;
        value = "hot_total_number"
    .end annotation
.end field

.field public O0000OOo:J
    .annotation runtime LooooOO00;
        value = "hot_size"
    .end annotation
.end field

.field public O0000Oo:I
    .annotation runtime LooooOO00;
        value = "interval"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "hot_desc"
    .end annotation
.end field

.field public transient O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFL;",
            ">;"
        }
    .end annotation
.end field

.field public transient O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oOoO0;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oOoO0;->O0000Ooo:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oOoO0;->O00000Oo:LoO0ooooo;

    invoke-static {v0}, Loo00o000;->O000000o(LoO0ooooo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loo0oOoO0;->O0000Ooo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Loo0oOoO0;->O0000Ooo:Ljava/util/List;

    return-object v0
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, Loo0oOoO0;->O0000O0o:J

    return-wide v0
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, Loo0oOoO0;->O0000OOo:J

    return-wide v0
.end method

.method public O00000oO()J
    .locals 2

    iget-wide v0, p0, Loo0oOoO0;->O00000oO:J

    return-wide v0
.end method

.method public O00000oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oOoO0;->O0000OoO:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oOoO0;->O000000o:LoO0ooooo;

    invoke-static {v0}, Loo00o000;->O000000o(LoO0ooooo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loo0oOoO0;->O0000OoO:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Loo0oOoO0;->O0000OoO:Ljava/util/List;

    return-object v0
.end method

.method public O0000O0o()J
    .locals 2

    iget-wide v0, p0, Loo0oOoO0;->O00000oo:J

    return-wide v0
.end method
