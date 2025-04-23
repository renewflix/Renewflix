.class final Lo/eXW$8;
.super Lo/cMN$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eXW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/eXW;


# direct methods
.method constructor <init>(Lo/eXW;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lo/eXW$8;->d:Lo/eXW;

    invoke-direct {p0}, Lo/cMN$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/dial/DialDevice;)V
    .locals 8

    .line 759
    new-instance v0, Lo/eZa$e;

    iget-object v1, p0, Lo/eXW$8;->d:Lo/eXW;

    invoke-direct {v0, p1, v1}, Lo/eZa$e;-><init>(Lcom/netflix/dial/DialDevice;Lo/eXW;)V

    invoke-virtual {v0}, Lo/eZa$e;->e()Lo/eZa;

    move-result-object v0

    .line 763
    iget-object v1, p0, Lo/eXW$8;->d:Lo/eXW;

    .line 764
    invoke-virtual {v1}, Lo/eXK;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lo/eXW$c;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eXW$c;

    invoke-interface {v1}, Lo/eXW$c;->eo()Z

    move-result v1

    .line 767
    iget-object v2, p0, Lo/eXW$8;->d:Lo/eXW;

    iget-object v2, v2, Lo/eXK;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 768
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    if-eqz v1, :cond_7

    .line 769
    :cond_0
    iget-object v1, p0, Lo/eXW$8;->d:Lo/eXW;

    .line 2659
    iget-object v3, v1, Lo/eXW;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/upnp/UpnpDevice;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    .line 3668
    :try_start_1
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "dialDevices"

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3669
    :try_start_2
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3671
    :try_start_3
    iget-object v1, v1, Lo/eXW;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/dial/DialDevice;

    .line 3672
    invoke-virtual {v3}, Lcom/netflix/dial/DialDevice;->b()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    .line 3673
    invoke-virtual {v6, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_6

    .line 3682
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v6, v3

    :goto_1
    move-object v3, v5

    goto :goto_3

    :catch_1
    :goto_2
    move-object v1, v3

    move-object v3, v5

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v6, v3

    :goto_3
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_2
    :cond_3
    if-eqz v6, :cond_4

    .line 3688
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3692
    :catch_3
    :cond_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_4
    move-object v1, v3

    :goto_4
    if-eqz v3, :cond_5

    .line 3682
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_5
    :cond_5
    if-eqz v1, :cond_7

    move-object v6, v1

    .line 3688
    :catch_6
    :cond_6
    :goto_5
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 772
    :catch_7
    :cond_7
    :try_start_a
    iget-object v1, p0, Lo/eXW$8;->d:Lo/eXW;

    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/eXK;->b(Ljava/lang/String;)Lo/eZb;

    move-result-object v1

    check-cast v1, Lo/eZa;

    if-eqz v1, :cond_8

    .line 774
    invoke-virtual {v1, p1}, Lo/eZa;->d(Lcom/netflix/dial/DialDevice;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 775
    monitor-exit v2

    return-void

    .line 778
    :cond_8
    :try_start_b
    iget-object v1, p0, Lo/eXW$8;->d:Lo/eXW;

    iget-object v1, v1, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object p1

    .line 781
    invoke-virtual {v0}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 782
    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_c

    .line 786
    iget-object v3, p0, Lo/eXW$8;->d:Lo/eXW;

    iget-object v3, v3, Lo/eXK;->g:Lo/eWL;

    invoke-virtual {v3}, Lo/eWL;->c()Lo/eWJ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/eWJ;->a(Lo/eZb;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 787
    invoke-virtual {v0}, Lo/eZb;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 791
    :cond_9
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 792
    invoke-static {v0, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 791
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 798
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v0

    if-nez v0, :cond_a

    .line 799
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Z)V

    goto :goto_6

    .line 802
    :cond_a
    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Z)V

    .line 806
    :cond_b
    :goto_6
    invoke-virtual {v1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    .line 809
    :cond_c
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->d()Ljava/lang/String;

    invoke-static {v0, v3, v1, v4}, Lo/iDK;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object p1, p0, Lo/eXW$8;->d:Lo/eXW;

    iget-object p1, p1, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {p1}, Lo/eWk;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 811
    monitor-exit v2

    return-void

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final e(Lcom/netflix/dial/DialDevice;)V
    .locals 4

    .line 816
    iget-object v0, p0, Lo/eXW$8;->d:Lo/eXW;

    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/eXK;->b(Ljava/lang/String;)Lo/eZb;

    move-result-object p1

    check-cast p1, Lo/eZa;

    if-eqz p1, :cond_2

    .line 819
    iget-object v0, p0, Lo/eXW$8;->d:Lo/eXW;

    iget-object v0, v0, Lo/eXK;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 820
    :try_start_0
    invoke-virtual {p1}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 822
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 823
    monitor-exit v0

    return-void

    .line 828
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lo/eZd;->j()V

    .line 829
    iget-object v1, p0, Lo/eXW$8;->d:Lo/eXW;

    iget-object v1, v1, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 831
    iget-object v1, p0, Lo/eXW$8;->d:Lo/eXW;

    invoke-virtual {v1}, Lo/eXK;->i()Lo/eZb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/eZb;->b(Lo/eZb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 832
    iget-object v1, p0, Lo/eXW$8;->d:Lo/eXW;

    iget-object v1, v1, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {p1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v3

    invoke-virtual {p1}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_1
    iget-object p1, p0, Lo/eXW$8;->d:Lo/eXW;

    iget-object p1, p1, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {p1}, Lo/eWk;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final e(Lcom/netflix/dial/DialDevice;Lcom/netflix/dial/DialDevice;)V
    .locals 2

    .line 844
    iget-object v0, p0, Lo/eXW$8;->d:Lo/eXW;

    iget-object v0, v0, Lo/eXK;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 845
    :try_start_0
    iget-object v1, p0, Lo/eXW$8;->d:Lo/eXW;

    .line 846
    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/eXK;->b(Ljava/lang/String;)Lo/eZb;

    move-result-object p1

    check-cast p1, Lo/eZa;

    if-eqz p1, :cond_0

    .line 849
    invoke-virtual {p1, p2}, Lo/eZa;->d(Lcom/netflix/dial/DialDevice;)V

    .line 850
    iget-object p1, p0, Lo/eXW$8;->d:Lo/eXW;

    iget-object p1, p1, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {p1}, Lo/eWk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
