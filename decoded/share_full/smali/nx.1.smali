.class public Lnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x608e02e60309df28L


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "key"
    .end annotation
.end field

.field public transient O00000o:Ljava/lang/Object;

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "filePath"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnx;->O000000o:I

    iput-object p2, p0, Lnx;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lnx;->O00000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnx;->O000000o:I

    iput-object p2, p0, Lnx;->O00000Oo:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lnx;->O00000o:Ljava/lang/Object;

    iput-object p3, p0, Lnx;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnx;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lnx;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnx;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, LCx;->O000000o(Ljava/lang/String;)I

    move-result v0

    sget-object v1, LCx;->O00000o0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnx;->O00000o:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LCx$O00000Oo;

    iget-object v1, p0, Lnx;->O00000Oo:Ljava/lang/String;

    invoke-direct {v0, v1}, LCx$O00000Oo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LCx;->O000000o(LCx$O00000Oo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnx;->O00000o:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lnx;->O00000o:Ljava/lang/Object;

    if-nez v0, :cond_2

    const v0, 0x7f080378

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnx;->O00000o:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lnx;->O00000o:Ljava/lang/Object;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnx;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lnx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lnx;

    iget-object v2, p0, Lnx;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lnx;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lnx;->O00000Oo:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnx;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
