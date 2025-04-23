.class final Lo/cXM$o$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/cXM$s;

.field private final b:Lo/cXM$o;

.field private final c:I

.field private final d:Lo/cXM$v;


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$o;I)V
    .locals 0

    .line 3304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3305
    iput-object p1, p0, Lo/cXM$o$e;->d:Lo/cXM$v;

    .line 3306
    iput-object p2, p0, Lo/cXM$o$e;->a:Lo/cXM$s;

    .line 3307
    iput-object p3, p0, Lo/cXM$o$e;->b:Lo/cXM$o;

    .line 3308
    iput p4, p0, Lo/cXM$o$e;->c:I

    return-void
.end method

.method static bridge synthetic b(Lo/cXM$o$e;)Lo/cXM$o;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$o$e;->b:Lo/cXM$o;

    return-object p0
.end method

.method static bridge synthetic c(Lo/cXM$o$e;)Lo/cXM$s;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$o$e;->a:Lo/cXM$s;

    return-object p0
.end method

.method static bridge synthetic d(Lo/cXM$o$e;)Lo/cXM$v;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$o$e;->d:Lo/cXM$v;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3314
    iget v0, p0, Lo/cXM$o$e;->c:I

    packed-switch v0, :pswitch_data_0

    .line 3435
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/cXM$o$e;->c:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3428
    :pswitch_0
    new-instance v0, Lo/cXM$o$e$7;

    invoke-direct {v0, p0}, Lo/cXM$o$e$7;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3420
    :pswitch_1
    new-instance v0, Lo/cXM$o$e$8;

    invoke-direct {v0, p0}, Lo/cXM$o$e$8;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3412
    :pswitch_2
    new-instance v0, Lo/cXM$o$e$5;

    invoke-direct {v0, p0}, Lo/cXM$o$e$5;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3404
    :pswitch_3
    new-instance v0, Lo/cXM$o$e$3;

    invoke-direct {v0, p0}, Lo/cXM$o$e$3;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3396
    :pswitch_4
    new-instance v0, Lo/cXM$o$e$4;

    invoke-direct {v0, p0}, Lo/cXM$o$e$4;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3388
    :pswitch_5
    new-instance v0, Lo/cXM$o$e$2;

    invoke-direct {v0, p0}, Lo/cXM$o$e$2;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3380
    :pswitch_6
    new-instance v0, Lo/cXM$o$e$11;

    invoke-direct {v0, p0}, Lo/cXM$o$e$11;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3372
    :pswitch_7
    new-instance v0, Lo/cXM$o$e$13;

    invoke-direct {v0, p0}, Lo/cXM$o$e$13;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3364
    :pswitch_8
    new-instance v0, Lo/cXM$o$e$15;

    invoke-direct {v0, p0}, Lo/cXM$o$e$15;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3356
    :pswitch_9
    new-instance v0, Lo/cXM$o$e$14;

    invoke-direct {v0, p0}, Lo/cXM$o$e$14;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3348
    :pswitch_a
    new-instance v0, Lo/cXM$o$e$12;

    invoke-direct {v0, p0}, Lo/cXM$o$e$12;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3340
    :pswitch_b
    new-instance v0, Lo/cXM$o$e$10;

    invoke-direct {v0, p0}, Lo/cXM$o$e$10;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3332
    :pswitch_c
    new-instance v0, Lo/cXM$o$e$9;

    invoke-direct {v0, p0}, Lo/cXM$o$e$9;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3324
    :pswitch_d
    new-instance v0, Lo/cXM$o$e$6;

    invoke-direct {v0, p0}, Lo/cXM$o$e$6;-><init>(Lo/cXM$o$e;)V

    return-object v0

    .line 3316
    :pswitch_e
    new-instance v0, Lo/cXM$o$e$1;

    invoke-direct {v0, p0}, Lo/cXM$o$e$1;-><init>(Lo/cXM$o$e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
