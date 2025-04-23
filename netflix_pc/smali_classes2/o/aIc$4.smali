.class final Lo/aIc$4;
.super Lo/aIE$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aIc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lo/aHY$c;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lo/aIc;


# direct methods
.method constructor <init>(Lo/aIc;Ljava/util/List;Ljava/util/List;Lo/aHY$c;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lo/aIc$4;->e:Lo/aIc;

    iput-object p2, p0, Lo/aIc$4;->d:Ljava/util/List;

    iput-object p3, p0, Lo/aIc$4;->a:Ljava/util/List;

    iput-object p4, p0, Lo/aIc$4;->b:Lo/aHY$c;

    invoke-direct {p0}, Lo/aIE$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 182
    iget-object v0, p0, Lo/aIc$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 177
    iget-object v0, p0, Lo/aIc$4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(II)Z
    .locals 2

    .line 194
    iget-object v0, p0, Lo/aIc$4;->b:Lo/aHY$c;

    iget-object v1, p0, Lo/aIc$4;->d:Ljava/util/List;

    .line 195
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p0, Lo/aIc$4;->a:Ljava/util/List;

    .line 196
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    .line 194
    invoke-virtual {v0}, Lo/aHY$c;->d()Z

    move-result p1

    return p1
.end method

.method public final e(II)Z
    .locals 2

    .line 187
    iget-object v0, p0, Lo/aIc$4;->b:Lo/aHY$c;

    iget-object v1, p0, Lo/aIc$4;->d:Ljava/util/List;

    .line 188
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p0, Lo/aIc$4;->a:Ljava/util/List;

    .line 189
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    .line 187
    invoke-virtual {v0}, Lo/aHY$c;->a()Z

    move-result p1

    return p1
.end method
