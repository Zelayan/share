.class public LO0oOo0o$O0000OoO;
.super LO0oOo0o$O0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000OoO"
.end annotation


# static fields
.field public static final O0000o0o:LO0oOo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, LO0oOo0o;->O000000o(Landroid/view/WindowInsets;)LO0oOo0o;

    move-result-object v0

    sput-object v0, LO0oOo0o$O0000OoO;->O0000o0o:LO0oOo0o;

    return-void
.end method

.method public constructor <init>(LO0oOo0o;LO0oOo0o$O0000OoO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0oOo0o$O0000Oo;-><init>(LO0oOo0o;LO0oOo0o$O0000Oo;)V

    return-void
.end method

.method public constructor <init>(LO0oOo0o;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0oOo0o$O0000Oo;-><init>(LO0oOo0o;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;)V
    .locals 0

    return-void
.end method
