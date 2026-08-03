.class public LBj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic O000000o:LDj;


# direct methods
.method public constructor <init>(LDj;)V
    .locals 0

    iput-object p1, p0, LBj;->O000000o:LDj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, LBj;->O000000o:LDj;

    iput-boolean p2, p1, LDj;->O000oOo0:Z

    iget-object v0, p1, LDj;->O000oO:LSj;

    iput-boolean p2, v0, LSj;->O00000oO:Z

    iget-object p1, p1, LDj;->O000oOOO:Lwj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object p1, p0, LBj;->O000000o:LDj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOo0oOOO;->O0000oOo(Z)V

    iget-object p1, p0, LBj;->O000000o:LDj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoOo0oOOO;->O0000oo(Z)V

    return-void
.end method
