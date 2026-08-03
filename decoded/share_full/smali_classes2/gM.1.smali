.class public LgM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x7c1c3bf4df104b48L


# instance fields
.field public O000000o:LMH;
    .annotation runtime LooooOO00;
        value = "mCardBigPic"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LMH;->O00000Oo(LSxa;)LMH;

    move-result-object p1

    iput-object p1, p0, LgM;->O000000o:LMH;

    return-void
.end method


# virtual methods
.method public O000000o()LMH;
    .locals 1

    iget-object v0, p0, LgM;->O000000o:LMH;

    return-object v0
.end method
