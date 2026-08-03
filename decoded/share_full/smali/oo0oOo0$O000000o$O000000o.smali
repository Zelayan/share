.class public Loo0oOo0$O000000o$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0oOo0$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:J
    .annotation runtime LooooOO00;
        value = "since_id"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "since_id_type"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "max_id_type"
    .end annotation
.end field

.field public O00000o0:J
    .annotation runtime LooooOO00;
        value = "max_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, Loo0oOo0$O000000o$O000000o;->O00000o0:J

    return-wide v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Loo0oOo0$O000000o$O000000o;->O00000o:I

    return v0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Loo0oOo0$O000000o$O000000o;->O00000Oo:I

    return v0
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, Loo0oOo0$O000000o$O000000o;->O000000o:J

    return-wide v0
.end method
