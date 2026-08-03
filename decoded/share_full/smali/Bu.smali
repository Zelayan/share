.class public LBu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x5c2378b289c628a0L


# instance fields
.field public volatile O000000o:I

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "default_value"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "key"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LBu;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LBu;->O000000o:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LBu;->O000000o:I

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LBu;->O00000Oo:I

    return v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBu;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBu;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
