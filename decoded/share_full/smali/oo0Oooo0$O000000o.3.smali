.class public Loo0Oooo0$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "access_token"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "issued_at"
    .end annotation
.end field

.field public O00000o0:J
    .annotation runtime LooooOO00;
        value = "expires"
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

    iget-object v0, p0, Loo0Oooo0$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()J
    .locals 2

    iget-wide v0, p0, Loo0Oooo0$O000000o;->O00000o0:J

    return-wide v0
.end method
