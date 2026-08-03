.class public Lzoa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:[Ljava/lang/Object;

.field public O00000o:I

.field public O00000o0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzoa;->O000000o:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lzoa;->O00000Oo:[Ljava/lang/Object;

    iget-object p1, p0, Lzoa;->O00000Oo:[Ljava/lang/Object;

    iput-object p1, p0, Lzoa;->O00000o0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lzoa;->O000000o:I

    iget v1, p0, Lzoa;->O00000o:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lzoa;->O00000o0:[Ljava/lang/Object;

    aput-object v1, v2, v0

    iput-object v1, p0, Lzoa;->O00000o0:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lzoa;->O00000o0:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzoa;->O00000o:I

    return-void
.end method
