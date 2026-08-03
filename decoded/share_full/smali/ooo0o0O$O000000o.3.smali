.class public Looo0o0O$O000000o;
.super LoOo0o0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looo0o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0o0o0;-><init>(LOO0o0;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public O00000o(I)LoOo00;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Looo0o0Oo;

    invoke-direct {p1}, Looo0o0Oo;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Looo0oo0O;

    invoke-direct {p1}, Looo0oo0O;-><init>()V

    return-object p1
.end method
