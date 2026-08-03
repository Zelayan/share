.class public LQs$O00000o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQs$O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LQs$O0000Oo;

.field public final O00000Oo:LQs$O00000o;


# direct methods
.method public constructor <init>(LQs$O00000o;LQs$O00000o;LQs$O0000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQs$O00000o$O000000o;->O00000Oo:LQs$O00000o;

    iput-object p3, p0, LQs$O00000o$O000000o;->O000000o:LQs$O0000Oo;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LQs$O00000o$O000000o;->O00000Oo:LQs$O00000o;

    iget-object p1, p1, LQs$O00000o;->O000000o:LQs;

    iget-object p1, p1, LQs;->O000OOoo:LPs;

    invoke-virtual {p1}, LaG;->dismiss()V

    iget-object p1, p0, LQs$O00000o$O000000o;->O00000Oo:LQs$O00000o;

    iget-object p1, p1, LQs$O00000o;->O000000o:LQs;

    iget-object v0, p0, LQs$O00000o$O000000o;->O000000o:LQs$O0000Oo;

    invoke-virtual {p1, v0}, LQs;->O000000o(LQs$O0000Oo;)V

    return-void
.end method
