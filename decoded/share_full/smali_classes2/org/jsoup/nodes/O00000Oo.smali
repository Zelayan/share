.class public Lorg/jsoup/nodes/O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/O00000o0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public final synthetic O00000Oo:Lorg/jsoup/nodes/O00000o0;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/O00000o0;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/O00000Oo;->O00000Oo:Lorg/jsoup/nodes/O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/jsoup/nodes/O00000Oo;->O000000o:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/jsoup/nodes/O00000Oo;->O000000o:I

    iget-object v1, p0, Lorg/jsoup/nodes/O00000Oo;->O00000Oo:Lorg/jsoup/nodes/O00000o0;

    invoke-static {v1}, Lorg/jsoup/nodes/O00000o0;->O000000o(Lorg/jsoup/nodes/O00000o0;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lorg/jsoup/nodes/O000000o;

    iget-object v1, p0, Lorg/jsoup/nodes/O00000Oo;->O00000Oo:Lorg/jsoup/nodes/O00000o0;

    iget-object v2, v1, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/nodes/O00000Oo;->O000000o:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/O00000o0;)V

    iget v1, p0, Lorg/jsoup/nodes/O00000Oo;->O000000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/nodes/O00000Oo;->O000000o:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/O00000Oo;->O00000Oo:Lorg/jsoup/nodes/O00000o0;

    iget v1, p0, Lorg/jsoup/nodes/O00000Oo;->O000000o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jsoup/nodes/O00000Oo;->O000000o:I

    invoke-static {v0, v1}, Lorg/jsoup/nodes/O00000o0;->O000000o(Lorg/jsoup/nodes/O00000o0;I)V

    return-void
.end method
