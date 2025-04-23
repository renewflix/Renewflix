.class final Lo/coH$2;
.super Lo/coH$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/coH;->d(Lo/cox;)Lo/coH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cox;


# direct methods
.method constructor <init>(Lo/coH;Ljava/lang/CharSequence;Lo/cox;)V
    .locals 0

    .line 145
    iput-object p3, p0, Lo/coH$2;->c:Lo/cox;

    invoke-direct {p0, p1, p2}, Lo/coH$b;-><init>(Lo/coH;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final b(I)I
    .locals 2

    .line 148
    iget-object v0, p0, Lo/coH$2;->c:Lo/cox;

    iget-object v1, p0, Lo/coH$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lo/cox;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
