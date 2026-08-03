.class public LjN;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LiN;
    .annotation runtime LooooOO00;
        value = "vote_object"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LiN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN;->O000000o:LiN;

    return-void
.end method


# virtual methods
.method public O000000o()LiN;
    .locals 1

    iget-object v0, p0, LjN;->O000000o:LiN;

    return-object v0
.end method
