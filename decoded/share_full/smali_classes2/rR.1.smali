.class public LrR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrR$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "error_code"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "error_msg"
    .end annotation
.end field

.field public O00000o0:LrR$O000000o;
    .annotation runtime LooooOO00;
        value = "response"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LrR;->O000000o:I

    return v0
.end method

.method public O00000Oo()LrR$O000000o;
    .locals 1

    iget-object v0, p0, LrR;->O00000o0:LrR$O000000o;

    return-object v0
.end method
