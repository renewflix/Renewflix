.class Lo/act$b;
.super Lo/act$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/act;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final e:Z


# direct methods
.method constructor <init>(Lo/act$c;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lo/act$a;-><init>(Lo/act$c;)V

    .line 157
    iput-boolean p2, p0, Lo/act$b;->e:Z

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lo/act$b;->e:Z

    return v0
.end method
