.class public LHM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0xb07fee15504dbbcL


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "client_mblogid"
    .end annotation
.end field

.field public O00000Oo:LnM;
    .annotation runtime LooooOO00;
        value = "place"
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

    iget-object v0, p0, LHM;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000000o(LnM;)V
    .locals 0

    iput-object p1, p0, LHM;->O00000Oo:LnM;

    return-void
.end method
