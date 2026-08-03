.class public LgN$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O00000Oo:LfM;
    .annotation runtime LooooOO00;
        value = "picAttachment"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LgN$O000000o;)Z
    .locals 3

    iget-object v0, p0, LgN$O000000o;->O000000o:Ljava/lang/String;

    iget-object v1, p1, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LgN$O000000o;->O00000Oo:LfM;

    iget-object v2, p1, LgN$O000000o;->O00000Oo:LfM;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LgN$O000000o;->O00000o0:Ljava/lang/String;

    iget-object p1, p1, LgN$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clone()LgN$O000000o;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgN$O000000o;

    iget-object v1, p0, LgN$O000000o;->O00000Oo:LfM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LfM;->clone()LfM;

    move-result-object v1

    iput-object v1, v0, LgN$O000000o;->O00000Oo:LfM;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LgN$O000000o;->clone()LgN$O000000o;

    move-result-object v0

    return-object v0
.end method
