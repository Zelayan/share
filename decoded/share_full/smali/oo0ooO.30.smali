.class public final Loo0ooO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;


# instance fields
.field public final O000000o:Lo0O000Oo;

.field public final O00000Oo:Lo0O000O;


# direct methods
.method public constructor <init>(Lo0O000Oo;Lo0O000O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0ooO;->O000000o:Lo0O000Oo;

    iput-object p2, p0, Loo0ooO;->O00000Oo:Lo0O000O;

    return-void
.end method


# virtual methods
.method public O000000o(I)[B
    .locals 2

    iget-object v0, p0, Loo0ooO;->O00000Oo:Lo0O000O;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    check-cast v0, Lo0ooOoOO;

    invoke-virtual {v0, p1, v1}, Lo0ooOoOO;->O00000Oo(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
