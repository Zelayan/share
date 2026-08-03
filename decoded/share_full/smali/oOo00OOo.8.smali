.class public LoOo00OOo;
.super LOoO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0O0oo;->O000000o(Landroid/content/Context;LoOo00OOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOo00OOO;

.field public final synthetic O00000Oo:LoO0O0oo;


# direct methods
.method public constructor <init>(LoO0O0oo;LoOo00OOO;)V
    .locals 0

    iput-object p1, p0, LoOo00OOo;->O00000Oo:LoO0O0oo;

    iput-object p2, p0, LoOo00OOo;->O000000o:LoOo00OOO;

    invoke-direct {p0}, LOoO0o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, LoOo00OOo;->O00000Oo:LoO0O0oo;

    const/4 v1, 0x1

    iput-boolean v1, v0, LoO0O0oo;->O0000o00:Z

    iget-object v0, p0, LoOo00OOo;->O000000o:LoOo00OOO;

    invoke-virtual {v0, p1}, LoOo00OOO;->O000000o(I)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LoOo00OOo;->O00000Oo:LoO0O0oo;

    iget v1, v0, LoO0O0oo;->O00000o:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    iget-object p1, p0, LoOo00OOo;->O00000Oo:LoO0O0oo;

    const/4 v0, 0x1

    iput-boolean v0, p1, LoO0O0oo;->O0000o00:Z

    iget-object v0, p0, LoOo00OOo;->O000000o:LoOo00OOO;

    iget-object p1, p1, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LoOo00OOO;->O000000o(Landroid/graphics/Typeface;Z)V

    return-void
.end method
