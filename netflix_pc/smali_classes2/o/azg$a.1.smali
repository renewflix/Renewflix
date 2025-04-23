.class final Lo/azg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/aoh;

.field public final d:Lo/axe$a;


# direct methods
.method private constructor <init>(Lo/aoh;Lo/axe$a;)V
    .locals 0

    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1131
    iput-object p1, p0, Lo/azg$a;->b:Lo/aoh;

    .line 1132
    iput-object p2, p0, Lo/azg$a;->d:Lo/axe$a;

    return-void
.end method

.method synthetic constructor <init>(Lo/aoh;Lo/axe$a;B)V
    .locals 0

    .line 1126
    invoke-direct {p0, p1, p2}, Lo/azg$a;-><init>(Lo/aoh;Lo/axe$a;)V

    return-void
.end method
