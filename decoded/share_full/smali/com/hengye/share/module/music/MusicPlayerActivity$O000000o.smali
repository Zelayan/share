.class public Lcom/hengye/share/module/music/MusicPlayerActivity$O000000o;
.super LOoOOoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/music/MusicPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public O0000Oo:I


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/music/MusicPlayerActivity;LOO0o0;)V
    .locals 0

    invoke-direct {p0, p2}, LOoOOoOo;-><init>(LOO0o0;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity$O000000o;->O0000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(Ljava/lang/Object;)I
    .locals 1

    iget p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity$O000000o;->O0000Oo:I

    const/4 v0, -0x1

    if-lez p1, :cond_0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity$O000000o;->O0000Oo:I

    const/4 p1, -0x2

    return p1

    :cond_0
    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity$O000000o;->O0000Oo:I

    invoke-super {p0}, LOo0OO0;->O00000Oo()V

    return-void
.end method
