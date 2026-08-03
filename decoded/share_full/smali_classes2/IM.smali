.class public LIM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x3b6d2f17e36a8933L


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "showcontent"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Loo00O$O00000o;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, LIM;->O00000Oo:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LIM;->O000000o:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, LgA;->O00000Oo([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Loo00O$O00000o;

    iget v1, p0, LIM;->O00000o0:I

    invoke-direct {v0, v1}, Loo00O$O00000o;-><init>(I)V

    iget-object v1, p0, LIM;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo00O$O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, LIM;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo00O$O00000o;->O000000o(Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LIM;->O00000o0:I

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LIM;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LIM;->O00000Oo:Ljava/lang/String;

    return-void
.end method
