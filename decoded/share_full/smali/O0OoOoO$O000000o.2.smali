.class public LO0OoOoO$O000000o;
.super LO0o0OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OoOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LOoO0o;


# direct methods
.method public constructor <init>(LOoO0o;)V
    .locals 0

    invoke-direct {p0}, LO0o0OOO;-><init>()V

    iput-object p1, p0, LO0OoOoO$O000000o;->O000000o:LOoO0o;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, LO0OoOoO$O000000o;->O000000o:LOoO0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LOoO0o;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LO0OoOoO$O000000o;->O000000o:LOoO0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LOoO0o;->O000000o(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
